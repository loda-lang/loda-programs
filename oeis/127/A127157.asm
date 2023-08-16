; A127157: Triangle read by rows: T(n,k) is the number of ordered trees with n edges and 2k nodes of odd degree (not outdegree; 1 <= k <= ceiling(n/2)).
; Submitted by Ralfy
; 1,2,3,2,4,10,5,30,7,6,70,56,7,140,252,30,8,252,840,330,9,420,2310,1980,143,10,660,5544,8580,2002,11,990,12012,30030,15015,728,12,1430,24024,90090,80080,12376,13,2002,45045,240240,340340,111384,3876,14,2730

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
bin $1,$0
mul $0,2
add $0,1
add $2,$0
bin $2,$0
mul $2,2
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
