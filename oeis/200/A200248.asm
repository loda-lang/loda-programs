; A200248: The number of (simultaneously) fixed and isolated points in the digraph representation of all functions f:{1,2,...,n}->{1,2,...,n}.
; Submitted by Jamie Morken(w4)
; 0,1,2,9,68,710,9414,151032,2840648,61247664,1488691530,40262372480,1199047315212,38984874829056,1373954963380622,52171222364513280,2123286652815757200,92201888436661409792,4255016114128163220882,207954945060162884960256,10729690772413274593179860,582826203839300377485312000,33245179783312542922572872022,1986839575287077120506499170304,124147273365005163968906915081688,8095154455555760246169583602892800,549879987809648928964034766217516250,38847819169442638547281629747087409152

mov $1,$0
trn $0,2
seq $0,1865 ; Number of connected functions on n labeled nodes.
mul $0,$1
