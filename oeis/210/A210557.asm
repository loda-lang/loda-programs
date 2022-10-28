; A210557: Triangle of coefficients of polynomials u(n,x) jointly generated with A210558; see the Formula section.
; Submitted by Ralfy
; 1,1,2,1,3,5,1,4,10,12,1,5,16,30,29,1,6,23,56,87,70,1,7,31,91,185,245,169,1,8,40,136,334,584,676,408,1,9,50,192,546,1158,1784,1836,985,1,10,61,260,834,2052,3850,5312,4925,2378,1,11,73,341,1212,3366

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,164981 ; A triangle with Pell numbers in the first column.
