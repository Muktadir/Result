class HomeController < ApplicationController
  def index
  end

  def result
    bangla_1 = params[:bangla_1].to_i
    bangla_2 = params[:bangla_2].to_i
    english_1 = params[:english_1].to_i
    english_2 = params[:english_2].to_i
    math = params[:math].to_i
    charu = params[:charu].to_i
    krishi = params[:krishi].to_i
    bangladesh = params[:bangladesh].to_i
    sharirik = params[:sharirik].to_i
    religion = params[:religion].to_i
    science = params[:science].to_i
    ict = params[:ict].to_i
    kormo = params[:kormo].to_i

    @total_mark = bangla_1 + bangla_2 + english_1 + english_2 + math + charu + krishi
                  + bangladesh + sharirik + religion + science + ict + kormo

    if bangla_1 >= 33 && bangla_1 <= 39
      @gpa_b_1 = 1.0
      @grade_b_1 = "D"
    elsif bangla_1 >= 40 && bangla_1 <= 49
      @gpa_b_1 = 2.0
      @grade_b_1 = "C"
    elsif bangla_1 >= 50 && bangla_1 <= 59
      @gpa_b_1 = 3.0
      @grade_b_1 = "B"
    elsif bangla_1 >= 60 && bangla_1 <= 69
      @gpa_b_1 = 3.5
      @grade_b_1 = "A-"
    elsif bangla_1 >= 70 && bangla_1 <= 79
      @gpa_b_1 = 4.0
      @grade_b_1 = "A"
    elsif bangla_1 >= 80 && bangla_1 <= 100
      @gpa_b_1 = 5.0
      @grade_b_1 = "A+"
    else
      @gpa_b_1 = 0.0
      @grade_b_1 = "F"
    end

    bangla_2 = bangla_2 * 2
    if bangla_2 >= 33 && bangla_2 <= 39
      @gpa_b_2 = 1.0
      @grade_b_2 = "D"
    elsif bangla_2 >= 40 && bangla_2 <= 49
      @gpa_b_2 = 2.0
      @grade_b_2 = "C"
    elsif bangla_2 >= 50 && bangla_2 <= 59
      @gpa_b_2 = 3.0
      @grade_b_2 = "B"
    elsif bangla_2 >= 60 && bangla_2 <= 69
      @gpa_b_2 = 3.5
      @grade_b_2 = "A-"
    elsif bangla_2 >= 70 && bangla_2 <= 79
      @gpa_b_2 = 4.0
      @grade_b_2 = "A"
    elsif bangla_2 >= 80 && bangla_2 <= 100
      @gpa_b_2 = 5.0
      @grade_b_2 = "A+"
    else
      @gpa_b_2 = 0.0
      @grade_b_2 = "F"
    end

    if english_1 >= 33 && english_1 <= 39
      @gpa_e_1 = 1.0
      @grade_e_1 = "D"
    elsif english_1 >= 40 && english_1 <= 49
      @gpa_e_1 = 2.0
      @grade_e_1 = "C"
    elsif english_1 >= 50 && english_1 <= 59
      @gpa_e_1 = 3.0
      @grade_e_1 = "B"
    elsif english_1 >= 60 && english_1 <= 69
      @gpa_e_1 = 3.5
      @grade_e_1 = "A-"
    elsif english_1 >= 70 && english_1 <= 79
      @gpa_e_1 = 4.0
      @grade_e_1 = "A"
    elsif english_1 >= 80 && english_1 <= 100
      @gpa_e_1 = 5.0
      @grade_e_1 = "A+"
    else
      @gpa_e_1 = 0.0
      @grade_e_1 = "F"
    end

    english_2 = english_2 * 2
    if english_2 >= 33 && english_2 <= 39
      @gpa_e_2 = 1.0
      @grade_e_2 = "D"
    elsif english_2 >= 40 && english_2 <= 49
      @gpa_e_2 = 2.0
      @grade_e_2 = "C"
    elsif english_2 >= 50 && english_2 <= 59
      @gpa_e_2 = 3.0
      @grade_e_2 = "B"
    elsif english_2 >= 60 && english_2 <= 69
      @gpa_e_2 = 3.5
      @grade_e_2 = "A-"
    elsif english_2 >= 70 && english_2 <= 79
      @gpa_e_2 = 4.0
      @grade_e_2 = "A"
    elsif english_2 >= 80 && english_2 <= 100
      @gpa_e_2 = 5.0
      @grade_e_2 = "A+"
    else
      @gpa_e_2 = 0.0
      @grade_e_2 = "F"
    end

    if math >= 33 && math <= 39
      @gpa_m = 1.0
      @grade_m = "D"
    elsif math >= 40 && math <= 49
      @gpa_m = 2.0
      @grade_m = "C"
    elsif math >= 50 && math <= 59
      @gpa_m = 3.0
      @grade_m = "B"
    elsif math >= 60 && math <= 69
      @gpa_m = 3.5
      @grade_m = "A-"
    elsif math >= 70 && math <= 79
      @gpa_m = 4.0
      @grade_m = "A"
    elsif math >= 80 && math <= 100
      @gpa_m = 5.0
      @grade_m = "A+"
    else
      @gpa_m = 0.0
      @grade_m = "F"
    end

    charu = charu * 2
    if charu >= 33 && charu <= 39
      @gpa_c = 1.0
      @grade_c = "D"
    elsif charu >= 40 && charu <= 49
      @gpa_c = 2.0
      @grade_c = "C"
    elsif charu >= 50 && charu <= 59
      @gpa_c = 3.0
      @grade_c = "B"
    elsif charu >= 60 && charu <= 69
      @gpa_c = 3.5
      @grade_c = "A-"
    elsif charu >= 70 && charu <= 79
      @gpa_c = 4.0
      @grade_c = "A"
    elsif charu >= 80 && charu <= 100
      @gpa_c = 5.0
      @grade_c = "A+"
    else
      @gpa_c = 0.0
      @grade_c = "F"
    end


    if krishi >= 33 && krishi <= 39
      @gpa_k = 1.0
      @grade_k = "D"
    elsif krishi >= 40 && krishi <= 49
      @gpa_k = 2.0
      @grade_k = "C"
    elsif krishi >= 50 && krishi <= 59
      @gpa_k = 3.0
      @grade_k = "B"
    elsif krishi >= 60 && krishi <= 69
      @gpa_k = 3.5
      @grade_k = "A-"
    elsif krishi >= 70 && krishi <= 79
      @gpa_k = 4.0
      @grade_k = "A"
    elsif krishi >= 80 && krishi <= 100
      @gpa_k = 5.0
      @grade_k = "A+"
    else
      @gpa_k = 0.0
      @grade_k = "F"
    end

    if bangladesh >= 33 && bangladesh <= 39
      @gpa_b = 1.0
      @grade_b = "D"
    elsif bangladesh >= 40 && bangladesh <= 49
      @gpa_b = 2.0
      @grade_b = "C"
    elsif bangladesh >= 50 && bangladesh <= 59
      @gpa_b = 3.0
      @grade_b = "B"
    elsif bangladesh >= 60 && bangladesh <= 69
      @gpa_b = 3.5
      @grade_b = "A-"
    elsif bangladesh >= 70 && bangladesh <= 79
      @gpa_b = 4.0
      @grade_b = "A"
    elsif bangladesh >= 80 && bangladesh <= 100
      @gpa_b = 5.0
      @grade_b = "A+"
    else
      @gpa_b = 0.0
      @grade_b = "F"
    end

    sharirik = sharirik * 2
    if sharirik >= 33 && sharirik <= 39
      @gpa_sh = 1.0
      @grade_sh = "D"
    elsif sharirik >= 40 && sharirik <= 49
      @gpa_sh = 2.0
      @grade_sh = "C"
    elsif sharirik >= 50 && sharirik <= 59
      @gpa_sh = 3.0
      @grade_sh = "B"
    elsif sharirik >= 60 && sharirik <= 69
      @gpa_sh = 3.5
      @grade_sh = "A-"
    elsif sharirik >= 70 && sharirik <= 79
      @gpa_sh = 4.0
      @grade_sh = "A"
    elsif sharirik >= 80 && sharirik <= 100
      @gpa_sh = 5.0
      @grade_sh = "A+"
    else
      @gpa_sh = 0.0
      @grade_sh = "F"
    end

    if religion >= 33 && religion <= 39
      @gpa_r = 1.0
      @grade_r = "D"
    elsif religion >= 40 && religion <= 49
      @gpa_r = 2.0
      @grade_r = "C"
    elsif religion >= 50 && religion <= 59
      @gpa_r = 3.0
      @grade_r = "B"
    elsif religion >= 60 && religion <= 69
      @gpa_r = 3.5
      @grade_r = "A-"
    elsif religion >= 70 && religion <= 79
      @gpa_r = 4.0
      @grade_r = "A"
    elsif religion >= 80 && religion <= 100
      @gpa_r = 5.0
      @grade_r = "A+"
    else
      @gpa_r = 0.0
      @grade_r = "F"
    end

    if science >= 33 && science <= 39
      @gpa_sc = 1.0
      @grade_sc = "D"
    elsif science >= 40 && science <= 49
      @gpa_sc = 2.0
      @grade_sc = "C"
    elsif science >= 50 && science <= 59
      @gpa_sc = 3.0
      @grade_sc = "B"
    elsif science >= 60 && science <= 69
      @gpa_sc = 3.5
      @grade_sc = "A-"
    elsif science >= 70 && science <= 79
      @gpa_sc = 4.0
      @grade_sc = "A"
    elsif science >= 80 && science <= 100
      @gpa_sc = 5.0
      @grade_sc = "A+"
    else
      @gpa_sc = 0.0
      @grade_sc = "F"
    end

    ict = ict * 2
    if ict >= 33 && ict <= 39
      @gpa_ict = 1.0
      @grade_ict = "D"
    elsif ict >= 40 && ict <= 49
      @gpa_ict = 2.0
      @grade_ict = "C"
    elsif ict >= 50 && ict <= 59
      @gpa_ict = 3.0
      @grade_ict = "B"
    elsif ict >= 60 && ict <= 69
      @gpa_ict = 3.5
      @grade_ict = "A-"
    elsif ict >= 70 && ict <= 79
      @gpa_ict = 4.0
      @grade_ict = "A"
    elsif ict >= 80 && ict <= 100
      @gpa_ict = 5.0
      @grade_ict = "A+"
    else
      @gpa_ict = 0.0
      @grade_ict = "F"
    end

    kormo = kormo * 2
    if kormo >= 33 && kormo <= 39
      @gpa_kormo = 1.0
      @grade_kormo = "D"
    elsif kormo >= 40 && kormo <= 49
      @gpa_kormo = 2.0
      @grade_kormo = "C"
    elsif kormo >= 50 && kormo <= 59
      @gpa_kormo = 3.0
      @grade_kormo = "B"
    elsif kormo >= 60 && kormo <= 69
      @gpa_kormo = 3.5
      @grade_kormo = "A-"
    elsif kormo >= 70 && kormo <= 79
      @gpa_kormo = 4.0
      @grade_kormo = "A"
    elsif kormo >= 80 && kormo <= 100
      @gpa_kormo = 5.0
      @grade_kormo = "A+"
    else
      @gpa_kormo = 0.0
      @grade_kormo = "F"
    end


    @avg_gpa = (@gpa_b_1 + @gpa_b_2 + @gpa_e_1 + @gpa_e_2 + @gpa_m + @gpa_c + @gpa_k + @gpa_b + @gpa_sh + @gpa_r + @gpa_sc + @gpa_ict + @gpa_kormo) / 13

    if @avg_gpa >= 5.0
      @grade = "A+"
    elsif @avg_gpa < 5.0 && @avg_gpa >= 4.0
      @grade = "A"
    elsif @avg_gpa < 4.0 && @avg_gpa >= 3.5
      @grade = "A-"
    elsif @avg_gpa < 3.5 && @avg_gpa >= 3.0
      @grade = "B"
    elsif @avg_gpa < 3.0 && @avg_gpa >= 2.0
      @grade = "C"
    elsif @avg_gpa < 2.0 && @avg_gpa >= 1.0
      @grade = "D"
    elsif @avg_gpa < 1.0
      @grade = "F"
    end

  end

end
