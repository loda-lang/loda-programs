; A192465: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x)=1+x^n+x^(2n).
; 3,9,25,93,353,1389,5505,21933,87553,349869,1398785,5593773,22372353,89483949,357924865,1431677613,5726666753,22906579629,91626143745,366504225453,1466016202753,5864063412909,23456250855425,93824997829293

mov $2,$0
cal $2,92431 ; Numbers having in binary representation a leading 1 followed by n zeros and n-1 ones.
div $2,3
add $2,3
lpb $2
  mov $1,$2
  mov $2,0
lpe
mul $1,2
sub $1,3
