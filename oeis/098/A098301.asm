; A098301: Member r=16 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Jon Maiga
; 0,1,16,225,3136,43681,608400,8473921,118026496,1643897025,22896531856,318907548961,4441809153600,61866420601441,861688079266576,12001766689130625,167163045568562176,2328280871270739841,32428769152221795600,451674487259834398561,6291014052485459784256,87622522247536602581025,1220424297413026976350096,16998317641534841066320321,236756022684074747952134400,3297585999935511630263561281,45929447976413088075737723536,639714685669847721430064568225,8910076151401455011945166231616,124101351433950522445802262674401,1728508843923905859229286511210000,24075022463500731506764208894265601,335321805645086335235469638008508416,4670430256567707961789810723224852225,65050701786302825129821880487139422736

mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,$3
  add $3,$2
lpe
pow $3,2
mov $0,$3
