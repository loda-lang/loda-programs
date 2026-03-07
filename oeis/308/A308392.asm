; A308392: Expansion of e.g.f. exp(x + 2 * Sum_{k>=1} x^(2^k)/2^k).
; Submitted by loader3229
; 1,1,3,7,37,141,871,4243,42057,285337,3008971,23292831,295839853,2733811237,35818366767,360892885291,8394097115281,113063153955633,2347668770502547,32362689647446327,744513384520939701,11439249110436735421,245772094687992577783,3860080495614830875587

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,374346 ; E.g.f. A(x) satisfies A(x) = A(x^2)^(1/2) * exp(2*x) with A(0)=1.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
