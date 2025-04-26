; A193008: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by BrandyNOW
; 1,2,10,31,78,170,339,636,1144,1997,3412,5740,9549,15758,25854,42243,68818,111878,181615,294520,477276,773057,1251720,2026296,3279673,5307770,8589394,13899271,22490934,36392642,58886187,95281620,154170784

add $0,1
mov $3,1
mov $1,$0
sub $1,2
lpb $1
  sub $1,1
  add $3,6
  add $5,$3
  mov $2,$4
  mov $4,$6
  add $6,$2
  add $6,$5
lpe
add $0,$6
