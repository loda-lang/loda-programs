; A117143: Number of partitions of n in which any two parts differ by at most 3.
; 1,2,3,5,7,10,13,17,22,27,33,41,48,57,68,78,90,105,118,134,153,170,190,214,235,260,289,315,345,380,411,447,488,525,567,615,658,707,762,812,868,931,988,1052,1123,1188,1260,1340,1413,1494,1583,1665,1755,1854,1945,2045,2154,2255,2365,2485,2596,2717,2848,2970,3102,3245,3378,3522,3677,3822,3978,4146,4303,4472,4653,4823,5005,5200,5383,5579,5788,5985,6195,6419,6630,6855,7094,7320,7560,7815,8056,8312,8583,8840,9112,9400,9673,9962,10267,10557,10863,11186,11493,11817,12158,12483,12825,13185,13528,13889,14268,14630,15010,15409,15790,16190,16609,17010,17430,17870,18291,18732,19193,19635,20097,20580,21043,21527,22032,22517,23023,23551,24058,24587,25138,25668,26220,26795,27348,27924,28523,29100,29700,30324,30925,31550,32199,32825,33475,34150,34801,35477,36178,36855,37557,38285,38988,39717,40472,41202,41958,42741,43498,44282,45093,45878,46690,47530,48343,49184,50053,50895,51765,52664,53535,54435,55364,56265,57195,58155,59086,60047,61038,62000,62992,64015,65008,66032,67087,68112,69168,70256,71313,72402,73523,74613,75735,76890,78013,79169,80358,81515,82705,83929,85120,86345,87604,88830,90090,91385,92646,93942,95273,96570,97902,99270,100603,101972,103377,104747,106153,107596,109003,110447,111928,113373,114855,116375,117858,119379,120938,122460,124020,125619,127180,128780,130419,132020,133660,135340,136981,138662,140383,142065,143787,145550,147273,149037,150842,152607

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    lpb $0
      sub $0,2
      mov $2,$0
      max $2,0
      cal $2,87278 ; Distance to nearest square is not greater than 1.
      add $3,$0
      add $3,$2
    lpe
    mov $1,$3
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  div $1,2
  add $1,1
  add $11,$1
lpe
mov $1,$11
