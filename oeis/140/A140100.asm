; A140100: Start with Y(0)=0, X(1)=1, Y(1)=2. For n > 1, choose least positive integers Y(n) > X(n) such that neither Y(n) nor X(n) appear in {Y(k), 1 <= k < n} or {X(k), 1 <= k < n} and such that Y(n) - X(n) does not appear in {Y(k) - X(k), 1 <= k < n} or {Y(k) + X(k), 1 <= k < n}; sequence gives X(n) (for Y(n) see A140101).
; Submitted by PDW
; 1,3,4,6,7,9,10,12,14,15,17,18,20,21,23,24,26,27,29,30,32,34,35,37,38,40,41,43,44,46,47,49,51,52,54,55,57,58,60,61,63,64,66,67,69,71,72,74,75,77,78,80,82,83,85,86,88,89,91,92,94,95,97,98,100,102,103,105,106,108,109,111,112,114,115,117,119,120,122,123

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,1
  add $2,1
  seq $2,276793 ; Indicator function for A003144.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
add $0,1
