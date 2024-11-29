# NEUB Thesis/Project Report Template
## What is this?
Use this report template to prepare your report for final year Thesis or Project. This template is designed in Latex. If you use desptop latex editor, you can donwload the full template as zip from [this repository](https://codeload.github.com/shparvez001/NEUB-Thesis-Project-Template/zip/refs/heads/main). You can also download the template as zip file from [this overleaf link](https://www.overleaf.com/read/gqnnyxfmhbky#a0ccf7). 

If you use Overleaf for latex editing you can copy [this project](https://www.overleaf.com/read/gqnnyxfmhbky#a0ccf7) and edit as you wish.

## Usage
1. In the **parameters** folder there are files that you need to edit to enter information like *author's name, ID, degree, session, supervisor name and BOEs name*
    1. *author.txt*: Input your name and registration number. Add each author in new line.Each line containing Name and Registration number separated by comma.
    2. *boe.txt*: Input the Name, Role, Designation, Status, Address of all Board of examiners with each examiner in new line. 
    3. *degree.txt*: You do not need to change anything here.
    4. *session.txt*: Add the month, year of when your report will be submitted.
    5. *StudentID.txt*: Input the student IDs of all members in the group with each separated by comma.
    6. *supervisor.txt*: Add details of the supervisor of your group.
    7. *thesisdate.txt*: Add detailed date of Thesis/Project.submission.
    8. *thesistitle.txt*: Add title of your Thesis/Project
2. In the **chapters** folder create *chapterName.tex* files for each of the chapters of your report. You have to add all text of chapters in these separate tex files. Some demo chapters has been already created for you.
3. In the **figures** folder add all your figures and diagrams.
4. In the **tables** folder create all you data and results table. 
5. In the **algorithms** folder add your algorithms if necessary.
6.  In the **pages** folder there are files that you need to edit to enter information like *abstract, acknowledgement, abbreviation, and References*
    1. *abbr.tex*: Add all abbreviations of texts. Use the following format.
    `\newglossaryentry{ai}{name=AI, description=Artificial Intelligence}`
    Add each abbreviation in new line.
    2. *abstract.tex*: Add abstract of your report.
    3. *acknowledgement.tex*: Add all of your acknowledgement here. 
    4. *algorithms.tex*: Add list of all your algorithms here. This page will be added in the appendix section.
    5. *APPENDIX A.tex*: Add appendix here. Add more files if needed.
    6. *bibliography.tex*: No change is necessary in this file. Only change this if you need to change bibliography/reference format.
    7. *dedication.tex*: Add your dedication in this file.
7. **thesis_book.tex** is the main file of the report. You can change organization of the book from this file. From lines 22 onward change the layout of your report. Add or remove any chapters, appendix, etc. from here.
8. **neub_cse_thesis.sty** File has the styling and template for whole report. You should not need to change anything here. Take caution when changing anything here. Here, you can change Page type, margin, font type, size, line spacing and glossaries etc.
