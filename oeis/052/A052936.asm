; A052936: Expansion of (1-x)*(1-2*x)/(1-5*x+5*x^2).
; 1,2,7,25,90,325,1175,4250,15375,55625,201250,728125,2634375,9531250,34484375,124765625,451406250,1633203125,5908984375,21378906250,77349609375,279853515625,1012519531250,3663330078125,13254052734375,47953613281250,173497802734375,627720947265625,2271115722656250,8216973876953125,29729290771484375,107561584472656250,389161468505859375,1407999420166015625,5094189758300781250,18430951690673828125,66683809661865234375,241264289855957031250,872902400970458984375,3158190555572509765625,11426440773010253906250,41341251087188720703125,149574051570892333984375,541164002418518066406250,1957949754238128662109375,7083928759098052978515625,25629895024299621582031250,92729831326007843017578125,335499681508541107177734375,1213849250912666320800781250,4391747847020626068115234375,15889492980539798736572265625,57488725667595863342285156250,207996163435280323028564453125,752537188838422298431396484375,2722705127015709877014160156250,9850839690886437892913818359375,35640672819353640079498291015625,128949165642336010932922363281250,466542464114911854267120361328125,1687966492362879216670989990234375,6107120141239836812019348144531250,22095768244384787976741790771484375,79943240515724755823612213134765625,289237361356699839234352111816406250,1046470604204875417053699493408203125,3786166214240877889096736907958984375,13698478050180012360215187072753906250,49561559179695672355592250823974609375,179315405647578299976885318756103515625

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$1
  trn $1,$2
  mov $4,$3
  mul $3,2
  add $4,$2
  add $1,$4
lpe
mov $0,$1
