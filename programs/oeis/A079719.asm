; A079719: a(n) = n + floor[sum_k{k<n}a(k)/2] with a(0)=0.
; 0,1,2,4,7,12,19,29,45,68,103,156,235,353,531,797,1197,1796,2695,4044,6067,9101,13653,20480,30721,46083,69125,103689,155534,233302,349954,524932,787399,1181100,1771651,2657477,3986217,5979326,8968990,13453486

add $1,2
lpb $0,1
  mul $1,3
  sub $0,1
  div $1,2
  add $1,1
lpe
div $1,2
sub $1,1
