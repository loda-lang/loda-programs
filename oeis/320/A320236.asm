; A320236: G.f.: Product_{k>=1, j>=1} 1/(1 - x^(k*j))^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,7,16,41,86,193,384,787,1504,2899,5338,9852,17586,31330,54490,94350,160370,271171,451776,748460,1225106,1993860,3212378,5146851,8175114,12915747,20252564,31595134,48964310,75515995,115777684,176696336,268231986,405436258,609852034,913615227,1362598792,2024464208,2995496736,4416297522,6486257334,9493963293,13847145202,20131239423,29170210332,42138592110,60683035612,87135323756,124751717844,178115401630,253601786068,360133880261,510076402440,720644673986,1015604231646,1427882250317

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,60640 ; If n = Product p_i^e_i then a(n) = Product (1 + 2*p_i + 3*p_i^2 + ... + (e_i+1)*p_i^e_i).
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
