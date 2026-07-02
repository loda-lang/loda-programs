; A363599: Number of partitions of n into distinct parts where there are k^2-1 kinds of part k.
; Submitted by KetamiNO [YouTube]
; 1,0,3,8,18,48,109,264,594,1360,2988,6552,14115,30048,63288,131800,271953,555792,1126583,2264472,4518051,8948544,17603781,34405272,66828247,129040704,247765665,473160696,898924929,1699331808,3197083220,5987288352,11162934948

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,258341 ; Expansion of Product_{k>=1} (1+x^k)^(k*(k+1)).
  mov $3,$1
  seq $3,305628 ; Expansion of Product_{k>=1} 1/(1 + x^k)^(k+1).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
