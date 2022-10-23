; A140741: Sums of rows of the triangle in A140740.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,14,28,51,100,182,351,661,1287,2426,4826,9275,18314,35768,71173,139347,278251,548228,1094162,2167513,4328818,8587276,17173303,34149019,68256259,135967174,271862798,541976151,1083918878

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,140740 ; Triangle read by rows: T(n,n) = 1 and for k with 1 <= k < n: T(n+1,k) = T(n,k) + T(n - n mod k, k).
  add $1,$0
lpe
mov $0,$1
