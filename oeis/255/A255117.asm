; A255117: Number of n-length words on {0,1,2,3,4} in which 0 appears only in runs of length 2.
; Submitted by Jon Maiga
; 1,4,17,72,304,1284,5424,22912,96784,408832,1726976,7295040,30815488,130169856,549859584,2322700288,9811480576,41445360640,175072243712,739534897152,3123921031168,13195973099520,55742031986688,235463812071424,994639140683776,4201524690681856,17747954011013120,74970372606787584,316687589189877760,1337742172803563520,5650850181641404416,23870151083325128704,100831573024514768896,425929692824624693248,1799199375631799287808,7600123794625256226816,32104213949799523680256,135613653301725291872256,572855108385402192396288,2419837289340806864306176,10221803770570128624713728,43178635515822123268440064,182393891220651720530984960,770462779964887396622794752,3254565661922838079564939264,13747838212573959200383696896,58073203970155386388025966592,245311078528312897870363623424,1036235666963547428282989281280,4377235483734811258684060991488,18490186249052496626217698459648,78105687664064176218002750963712,329931692591195949906747247820800,1393687515360993786131859785121792,5887172812100231849399450144342016,24868418018765711197224789568651264,105048422136506819933426597415092224,443742379794428207131304190237736960,1874443191252775673314115919225552896,7917966453557129972990170066562580480,33446835333406232720485897027201269760,141285114098636033575200051785707290624

add $0,1
mov $1,1
lpb $0
  sub $0,1
  mul $1,4
  mov $4,$2
  mov $2,$3
  mov $3,$1
  add $1,$4
lpe
mov $0,$1
mul $0,2
div $0,8
