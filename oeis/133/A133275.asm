; A133275: Numbers X such that 30*X^2-45 is a square.
; Submitted by Jon Maiga
; 3,63,1383,30363,666603,14634903,321301263,7053992883,154866542163,3400009934703,74645352021303,1638797734533963,35978904807725883,789897108035435463,17341757471971854303,380728767275345359203,8358691122585626048163,183510475929608427700383,4028871779328799783360263,88451668669303986806225403,1941907838945358909953598603,42633520788128592032172943863,935995549499883665797851166383,20549268568209312055520552716563,451147912951104981555654308598003,9904704816356100282168874236439503,217452358046883101226159578893071063,4774047172215072126693341861411123883,104811585430684703686027361372151654363

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,20
  add $2,$1
  add $3,$2
lpe
mov $0,$2
mul $0,3
add $0,3
