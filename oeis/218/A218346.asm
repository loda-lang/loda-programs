; A218346: Numbers of the form a^a + b^b, with a > b > 0.
; Submitted by Jamie Morken(w2)
; 5,28,31,257,260,283,3126,3129,3152,3381,46657,46660,46683,46912,49781,823544,823547,823570,823799,826668,870199,16777217,16777220,16777243,16777472,16780341,16823872,17600759,387420490,387420493,387420516,387420745,387423614,387467145,388244032,404197705,10000000001,10000000004,10000000027,10000000256,10000003125,10000046656,10000823543,10016777216,10387420489,285311670612,285311670615,285311670638,285311670867,285311673736,285311717267,285312494154,285328447827,285699091100,295311670611

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
pow $0,$0
add $1,2
pow $1,$1
add $0,$1
