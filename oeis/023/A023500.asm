; A023500: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 1) and d(n) = (n-th number that is 1, 2, or 3, or is not a Lucas number).
; Submitted by [AF>Libristes] Dudumomo
; 3,5,8,13,19,29,43,65,101,157,247,392,626,1004,1616,2604,4202,6787,10969,17735,28682,46394,75052,121421,196448,317842,514261,832073,1346303,2178344,3524614,5702924,9227503,14930391,24157857,39088210

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $4,90946 ; Non-Lucas numbers: complement of A000204.
  max $4,1
  add $2,4
  seq $2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $4,$2
  add $1,1
  add $1,$4
  mov $2,$4
  sub $3,2
lpe
div $1,$2
add $1,$2
mov $0,$1
sub $0,2
