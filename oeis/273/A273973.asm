; A273973: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by zombie67 [MM]
; 1,1,1,1,1,17,17,1,1,17,17,257,257,4369,4369,1,1,17,17,257,257,4369,4369,65537,65537,1114129,1114129,16843009,16843009,286331153,286331153,1,1,17,17,257,257,4369,4369,65537,65537,1114129,1114129,16843009,16843009,286331153,286331153,4294967297,4294967297,73014444049,73014444049,1103806595329,1103806595329,18764712120593,18764712120593,281479271743489,281479271743489,4785147619639313,4785147619639313,72340172838076673,72340172838076673,1229782938247303441,1229782938247303441,1,1,17,17,257,257

add $0,1
mov $1,$0
seq $1,282388 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 462", based on the 5-celled von Neumann neighborhood.
dif $1,5
mov $0,$1
div $0,3
