; A087281: a(n) = Lucas(7*n).
; Submitted by Jamie Morken(m1)
; 2,29,843,24476,710647,20633239,599074578,17393796001,505019158607,14662949395604,425730551631123,12360848946698171,358890350005878082,10420180999117162549,302544139324403592003,8784200221406821330636,255044350560122222180447,7405070366464951264563599

mul $0,7
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
