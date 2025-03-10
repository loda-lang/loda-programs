; A367076: Irregular triangle read by rows: T(n,k) (0 <= n, 0 <= k < 2^n). T(n,k) = -Sum_{i=0..k} A365968(n,i).
; Submitted by Dylan Delgado
; 0,1,0,3,4,3,0,6,10,12,12,12,10,6,0,10,18,24,28,32,34,34,32,34,34,32,28,24,18,10,0,15,28,39,48,57,64,69,72,79,84,87,88,89,88,85,80,85,88,89,88,87,84,79,72,69,64,57,48,39,28,15,0,21,40,57,72,87,100,111,120,133,144,153,160,167,172,175,176,187

lpb $0
  mov $2,$0
  seq $2,365968 ; Irregular triangle read by rows: T(n,k) (0 <= n, 0 <= k < 2^n). An infinite binary tree with root node 0 in row n = 0. Each node then has left child (2*j) - k - 1 and right child (2*j) - k + 1, where j and k are the values of the parent and grandparent nodes respectively.
  sub $0,1
  add $1,$2
lpe
mul $1,$2
mov $0,$1
