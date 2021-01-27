; A170930: G(n,1) with n index G(n,i)=n*(G(n,i-1)+G(n,i-2))=(a^i-b^i)*d where d=sqrt(n*(n+4)); a=(n+d)/2; b=(n-d)/2
; 0,21,63,252,945,3591,13608,51597,195615,741636,2811753,10660167,40415760,153227781,580930623,2202475212,8350217505,31658078151,120024886968,455048895357,1725221346975,6540810726996,24798096221913

lpb $0,1
  sub $0,1
  mov $1,$0
  cal $1,238923 ; Number of (n+1) X (1+1) 0..3 arrays with no element greater than all horizontal neighbors or equal to all vertical neighbors.
  mov $0,0
  mul $1,2
lpe
div $1,24
mul $1,21
