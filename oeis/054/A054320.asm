; A054320: Expansion of g.f.: (1 + x)/(1 - 10*x + x^2).
; Submitted by Jon Maiga
; 1,11,109,1079,10681,105731,1046629,10360559,102558961,1015229051,10049731549,99482086439,984771132841,9748229241971,96497521286869,955226983626719,9455772314980321,93602496166176491,926569189346784589,9172089397301669399,90794324783669909401,898771158439397424611,8896917259610304336709,88070401437663645942479,871807097117026155088081,8630000569732597904938331,85428198600208952894295229,845651985432356931038013959,8371091655723360357485844361,82865264571801246643820429651,820281554062289106080718452149,8119950276051089814163364091839,80379221206448609035552922466241,795672261788435000541365860570571,7876343396677901396378105683239469,77967761704990578963239690971824119,771801273653227888236018804035001721,7640044974827288303396948349378193091,75628648474619655145733464689746929189

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3
