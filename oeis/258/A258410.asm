; A258410: Nonnegative integers with an equal number of occurrences of all digits in bijective base-2 numeration.
; Submitted by [AF] Kalianthys
; 4,5,18,20,21,24,25,27,70,74,76,77,82,84,85,88,89,91,98,100,101,104,105,107,112,113,115,119,270,278,282,284,285,294,298,300,301,306,308,309,312,313,315,326,330,332,333,338,340,341,344,345,347,354,356,357,360,361,363,368,369,371,375,390,394,396,397,402,404,405,408,409,411,418,420,421,424,425,427,432,433,435,439,450,452,453,456,457,459,464,465,467,471,480,481,483,487,495,1054,1070

mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
