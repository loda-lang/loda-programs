; A219021: Sum of cubes of first n terms of Lucas sequence U(4,1) (A001353) divided by sum of their first powers.
; Submitted by Jamie Morken(s1)
; 1,13,172,2356,32661,454329,6325816,88099144,1227032521,17090245381,238035989412,3315412063548,46177727142301,643172746439665,8958240642814960,124772195953666576,1737852501591502353,24205162822158610557,337134426993071036956,4695676815022772628676,65402340983109050660389,910937096947695219478441,12687717016281605848588584,176717101130983522684103256,2461351698817445673995672281,34282206682313099026299228277,477489541853565355184102386708,6650571379267599688397725718476

add $0,1
seq $0,79935 ; a(n) = 4*a(n-1) - a(n-2) with a(1) = 1, a(2) = 3.
add $1,$0
mul $1,$0
add $0,$1
sub $0,12
div $0,10
add $0,1
