; A382844: Area of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A000045(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by iBezanilla
; 0,0,0,6,30,180,840,3900,17220,75174,323730,1386264,5909904,25136040,106739256,452846310,1920088086,8138356716,34486996824,146121685380,619066205340,2622628707270,11110214972010,47065148576496,199375154768160,844577145104400,3577713520710960

mov $1,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
sub $0,1
div $0,3
mul $0,-2
bin $0,3
dif $0,-2
mul $0,3
