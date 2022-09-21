; A320898: Expansion of e.g.f. exp(theta_3(x) - 1), where theta_3() is the Jacobi theta function.
; Submitted by taurec
; 1,2,4,8,64,512,2944,13568,134656,2371328,29676544,268141568,2560761856,53154824192,991944441856,13085180592128,187309143556096,4400237083492352,105779411022905344,1939709049732595712,37680665654471950336,882429584512554893312,23052947736212625424384

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    trn $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    seq $7,305833 ; Triangle read by rows: T(0,0)=1; T(n,k) = 4*T(n-1,k) + T(n-2,k-1) for k = 0..floor(n/2); T(n,k)=0 for n or k < 0.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
