; A288827: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,3,5,13,27,59,119,247,495,1007,2015,4063,8127,16319,32639,65407,130815,261887,523775,1048063,2096127,4193279,8386559,16775167,33550335,67104767,134209535,268427263,536854527,1073725439,2147450879,4294934527,8589869055,17179803647,34359607295,68719345663,137438691327,274877644799,549755289599,1099511103487,2199022206975,4398045462527,8796090925055,17592183947263,35184367894527,70368739983359,140737479966719,281474968322047,562949936644095,1125899890065407,2251799780130815,4503599593816063

add $0,1
seq $0,288828 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
div $0,2
add $0,8
mov $1,$0
mul $1,3
mov $2,$1
sub $2,4
add $0,5
add $0,$2
div $0,8
mul $0,2
sub $0,7
