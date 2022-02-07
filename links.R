# Policy

yes_extend_policy = "In the case of a personal illness/emergency, a [declaration can be made](https://forms.office.com/Pages/ResponsePage.aspx?id=JsKqeAMvTUuQN7RtVsVSEOKHUU3SzAJJhmOKjJhDWEpUNTFDSzhZTFlXUzVYMVlNM1FEUTRZMkVWOC4u
), but must be submitted no more than 3 days after the due date. Extensions may be requested through the same from up to 48 hours before the due date."

# Links

piazza = "https://piazza.com/class/kx47tj4fmy65dg"
course_overview = "https://q.utoronto.ca/courses/253305/pages/course-overview"

syllabus_pdf = "https://sta303-bolton.github.io/sta303-w22-courseguide/other-files/STA303-1002_W22_syllabus.pdf"

announcements = "https://q.utoronto.ca/courses/253305/announcements"

waitlist_form = "https://forms.office.com/Pages/ResponsePage.aspx?id=JsKqeAMvTUuQN7RtVsVSEOKHUU3SzAJJhmOKjJhDWEpURUtOV1dVU1hZVjJRQzBHMTk0WEhQTFZXVS4u"

extension = "https://forms.office.com/Pages/ResponsePage.aspx?id=JsKqeAMvTUuQN7RtVsVSEOKHUU3SzAJJhmOKjJhDWEpUNTFDSzhZTFlXUzVYMVlNM1FEUTRZMkVWOC4u"
regrade = "https://forms.office.com/Pages/ResponsePage.aspx?id=JsKqeAMvTUuQN7RtVsVSEOKHUU3SzAJJhmOKjJhDWEpUREUwSDI5UUlCOUlEMUxBQ0pKNTNLT0xNNC4u"

forms = "https://q.utoronto.ca/courses/253305/pages/forms"

markus = "https://markus-ds.teach.cs.toronto.edu/"

# Dates

daylight_savings = "Sunday, March 13, 2022"

## Due dates

mini_portfolio = "Thursday, February 3, 2022 at 3:03 p.m. ET"

portfolio = "Thursday, February 17, 2022 at 3:03 p.m. ET"


### Knowledge basket
know_survey = "Thursday, January 13, 2022 at 3:03 p.m ET"
know_survey_link = "https://q.utoronto.ca/courses/253305/quizzes/235067"

prereq_quiz = "Thursday, January 20, 2022 at 3:03 p.m ET"
prereq_quiz_link = "https://q.utoronto.ca/courses/253305/quizzes/235900"

prereq_workshop = "Wednesday, February 2, 2022 in class time"

pd_prop = "Thursday, February 3, 2022 at 3:03 p.m. ET"

pd_evidence = "Thursday, March 31, 2022 at 3:03 p.m. ET"

mini_mixed = "Wednesday, March 9, 2022; assessment window from 8:00 a.m. ET - 8:00 p.m. ET"

mixed = "Wednesday, March 16, 2022; assessment window from 8:00 a.m. ET - 8:00 p.m. ET"

final_project = "Thursday, April 7, 2022 at 3:03 p.m. ET for 2% pt bonus. Submission accepted until Monday, April 11, 2022 at 3:03 p.m."

assignments_link = "https://q.utoronto.ca/courses/253305/assignments"

oneperc = "Friday, April 8, 2022 at 3:03 p.m. ET"
punctart_link = "https://q.utoronto.ca/courses/253305/assignments/786424"

m1_friday = "Friday, January 21, 2022 at 3:03 p.m ET"
m1_gradschool = "https://q.utoronto.ca/courses/253305/quizzes/239864"

#### Writing
m1_c = "Friday, January 14, 2022 at 3:03 p.m ET"
m1_a = "Tuesday, January 18, 2022 at 3:03 p.m ET"
m1_r = "Friday, January 21, 2022 at 3:03 p.m ET"

m1_link = "https://q.utoronto.ca/courses/253305/assignments/781343"


m2_c = "Friday, January 28, 2022 at 3:03 p.m ET"
m2_a = "Tuesday, February 1, 2022 at 3:03 p.m ET"
m2_r = "Friday, February 4, 2022 at 3:03 p.m ET"

m2_link = "https://q.utoronto.ca/courses/253305/assignments/782393"


m3_c = "Friday, February 11, 2022 at 3:03 p.m ET"
m3_a = "Tuesday, February 15, 2022 at 3:03 p.m ET"
m3_r = "Friday, February 18, 2022 at 3:03 p.m ET"

m3_link = "https://q.utoronto.ca/courses/253305/assignments/782398"

# m1_link =

colorize <- function(x, color) {
  if (knitr::is_latex_output()) {
    sprintf("\\textcolor{%s}{%s}", color, x)
  } else if (knitr::is_html_output()) {
    sprintf("<span style='color: %s;'>%s</span>", color,
            x)
  } else x
}
