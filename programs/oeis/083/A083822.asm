; A083822: a(n) = digit reversal of 3*n, divided by 3.
; 1,2,3,7,17,27,4,14,24,1,11,21,31,8,18,28,5,15,25,2,12,22,32,9,19,29,6,16,26,3,13,23,33,67,167,267,37,137,237,7,107,207,307,77,177,277,47,147,247,17,117,217,317,87,187,287,57,157,257,27,127,227,327,97,197,297,34,134,234,4,104,204,304,74,174,274,44,144,244,14,114,214,314,84,184,284,54,154,254,24,124,224,324,94,194,294,64,164,264,1,101,201,301,71,171,271,41,141,241,11,111,211,311,81,181,281,51,151,251,21,121,221,321,91,191,291,61,161,261,31,131,231,331,68,168,268,38,138,238,8,108,208,308,78,178,278,48,148,248,18,118,218,318,88,188,288,58,158,258,28,128,228,328,98,198,298,35,135,235,5,105,205,305,75,175,275,45,145,245,15,115,215,315,85,185,285,55,155,255,25,125,225,325,95,195,295,65,165,265,2

add $0,1
mul $0,3
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $1,$0
div $1,3
