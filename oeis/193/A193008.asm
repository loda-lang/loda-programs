; A193008: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,10,31,78,170,339,636,1144,1997,3412,5740,9549,15758,25854,42243,68818,111878,181615,294520,477276,773057,1251720,2026296,3279673,5307770,8589394,13899271,22490934,36392642,58886187,95281620,154170784
; Formula: a(n) = b(n)+1, b(n) = n^3+c(n-2)+1, b(3) = 30, b(2) = 9, b(1) = 1, b(0) = 0, c(n) = n^3+c(n-1)+c(n-2)+2, c(3) = 43, c(2) = 12, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $5,1
  add $1,1
  add $2,1
  pow $2,3
  mov $4,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  add $5,$2
lpe
mov $0,$2
add $0,1
