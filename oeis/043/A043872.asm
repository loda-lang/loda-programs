; A043872: Numbers n such that number of runs in the base 4 representation of n is congruent to 5 mod 10.
; Submitted by [SG]KidDoesCrunch
; 273,274,275,280,281,283,284,285,286,289,290,291,292,294,295,300,301,302,305,306,307,308,310,311,312,313,315,388,390,391,392,393,395,396,397,398,401,402,403,408,409,411,412,413,414,433,434,435,436,438,439,440,441,443,452,454,455,456,457,459,460,461,462,465,466,467,472,473,475,476,477,478,481,482,483,484,486,487,492,493,494,529,530,531,536,537,539,540,541,542,545,546,547,548,550,551,556,557,558,561

add $0,1
mov $1,226
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,$0
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
sub $0,1
