; A358301: Main diagonal of array in A358298.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,20,60,124,252,388,652,924,1332,1748,2428,2988,3948,4788,5908,7028,8692,9964,12052,13748,16004,18124,21204,23476,26996,29972,33788,37196,42124,45548,51188,55732,61412,66532,73348,78484,86548,92956,100924,107772,117692,124556,135476,144036

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
  mul $3,3
  sub $3,$4
  sub $3,$2
  mov $4,$2
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,2
