; A081708: a(n) = a(n-1) + 64*a(n-2) starting with a(0) = 2 and a(1) = 1.
; Submitted by Christian Krause
; 2,1,129,193,8449,20801,561537,1892801,37831169,158970433,2580165249,12754272961,177884848897,994158318401,12378788647809,76004921025473,868247394485249,5732562340115521,61300395587171457,428184385354564801,4351409702933538049,31755210365625685313,310245431353372120449,2342578894753415980481,22198286501369231689217,172123335765587854440001,1592813671853218682549889,12608707160850841366709953,114548782159456837049902849,921506040453910684519339841,8252628098659148255713122177,67229014687709432064950872001,595397213001894920430590691329,4898054153015298572587446499393,43003475785136573480145250744449,356478941578115682125741826705601,3108701391826856384855037874350337,25923353652826260040902514783508801,224880242729745068671624938741930369,1883974876510625711289385884886493633,16276310411214310106273381964370037249,136850702507894355628794078597105629761

mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,64
  mov $4,$2
  add $2,$3
lpe
mov $0,$4
