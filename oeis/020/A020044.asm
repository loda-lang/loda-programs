; A020044: a(n) = round(Gamma(n+1/3)/Gamma(1/3)).
; Submitted by Cruncher Pete
; 1,0,0,1,3,15,80,506,3710,30920,288591,2982109,33797241,416832633,5557768440,79661347641,1221473997164,19950741953682,345812860530488,6339902443058941,122571447232472866,2492286093726948268,53168769999508229720,1187435863322350463748,27706836810854844154110,674199695730801207750017,17079725625180297263000443,449766108129747827925678330,12293606955546440629968541020,348318863740482484515775328901,10217353336387486212462742981105,309926384537087081778036537093524,9711026715495395229045144828930417

mov $1,2
mov $3,1
lpb $0
  mov $2,$0
  mul $2,6
  sub $2,4
  sub $0,1
  mul $1,3
  mul $1,$2
  mul $3,18
lpe
add $1,$3
mul $3,2
div $1,$3
mov $0,$1
