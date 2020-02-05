; A124303: Number of set partitions of length <= 4; sum of first 4 columns of triangle of Stirling numbers of 2nd kind; dimension of space of symmetric polynomials in 4 noncommuting variables.
; 1,1,2,5,15,51,187,715,2795,11051,43947,175275,700075,2798251,11188907,44747435,178973355,715860651,2863377067,11453377195,45813246635,183252462251,733008800427,2932033104555,11728128223915,46912504507051,187650001250987

mov $2,6
lpb $0,1
  sub $0,1
  mov $1,5
  div $2,$1
  mul $2,2
  pow $2,$0
  mov $0,$2
  mov $1,3
  add $1,$2
  mul $1,$2
  div $1,6
  div $0,$0
lpe
add $1,1
