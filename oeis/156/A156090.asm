; A156090: Alternating sum of the squares of the first n Fibonacci numbers with index divisible by 3.
; Submitted by Jamie Morken(l1)
; 0,-4,60,-1096,19640,-352460,6324596,-113490320,2036501104,-36543529620,655747031980,-11766903046104,211148507797800,-3788906237314396,67989163763861220,-1220016041512187680,21892299583455516896,-392841376460687116580,7049252476708912581404,-126493703204299739348840,2269837405200686395697560,-40730579590408055383207404,730880595222144310502035540,-13115120134408189533653432496,235341281824125267295259749200,-4223027952699846621781022053300,75779161866773113924763137209996

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,14729 ; Squares of even Fibonacci numbers.
  add $3,$2
  div $3,-1
lpe
mov $0,$3
