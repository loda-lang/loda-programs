; A021144: Expansion of 1/((1-x)(1-2x)(1-5x)(1-10x)).
; Submitted by Jon Maiga
; 1,18,227,2520,26481,271278,2745247,27615060,276964061,2773708938,27757433067,277676053200,2777269152841,27775234648998,277765062125687,2777714199500940,27777459886360821,277776188320627458,2777769830491895107,27777738041348102280,277777579095628876001,2777776784367032220318,27777772810724047893327,277777752942509124161220,2777777653601434501306381,27777777156896061378643578,277777774673369195748552347,2777777762255734867564541760,27777777700167563226577379961,277777777389726705021507353238,2777777775837522413995888784167,27777777768076500958867259067900,277777777729271393683223036744741,2777777777535245857304999777645298,27777777776565118175413879187180787,277777777771714479765958267644923640,2777777777747461287718680192753768721,27777777777626195327482289783938255758,277777777777019865526300337671141214207

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,10
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1
