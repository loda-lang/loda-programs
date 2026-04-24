; A382844: Area of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A000045(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 0,0,0,6,30,180,840,3900,17220,75174,323730,1386264,5909904,25136040,106739256,452846310,1920088086,8138356716,34486996824,146121685380,619066205340,2622628707270,11110214972010,47065148576496,199375154768160,844577145104400,3577713520710960
; Formula: a(n) = 6*truncate(binomial(min(n,n%2)*b(n)+c(n),3)/4), b(n) = 3*b(n-2)-b(n-4), b(6) = 10, b(5) = 4, b(4) = 4, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = 2*c(n-2)+b(n-2), c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

mov $1,2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
bin $0,3
div $0,4
mul $0,6
