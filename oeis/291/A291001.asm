; A291001: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 8*S^2.
; Submitted by Jon Maiga
; 0,8,16,88,288,1192,4400,17144,65088,250184,955984,3663256,14018400,53679592,205487984,786733112,3011882112,11530896008,44144966800,169006205656,647027178912,2477097797416,9483385847216,36306456276344,138996613483200,532138420900808,2037253136184016,7799475218673688,29859722390635488,114315771311986792,437649599358422000,1675509597900751544,6414566391310457088,24557699967926174984,94017364675025549584,359938629125534324056,1377998810976247495200,5275568025831235258792,20197127728496202983984,77323231637811052779512,296026357375095526446912,1133315336214868422350408,4338815174055405529829200,16610837701614890016111256,63593381621617618741026912,243462627154539467594832616,932078925660402266376853616,3568396241402580805917535544,13661344962427977476473046400,52301463614674020594368841608,200232341966343883524049008016,766574929235405911208679907288,2934776252235219007085702870688,11235577009118279392632165092392,43014587783883091834864250279600,164678214631594139418153656205944,630458543750369921680357064369088,2413664589921898819287789722179784,9240538986096387090338078894943184,35376730101646065915690685845144856,135437233105966841463747923954892000,518511576923456144337330648825797992,1985083785588680178920896765335839984,7599748609641553368203108072452265912,29095083718403867988852493502255411712,111388407704298609555126743511676684808

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  add $3,$1
  add $1,$2
lpe
mov $0,$1
