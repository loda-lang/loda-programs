; A216794: Number of set partitions of {1,2,...,n} with labeled blocks and a (possibly empty) subset of designated elements in each block.
; Submitted by Jamie Morken(w3)
; 1,2,12,104,1200,17312,299712,6053504,139733760,3628677632,104701504512,3323151509504,115063060869120,4316023589937152,174347763227738112,7545919601962287104,348366745238330081280,17087957176042900815872,887497598764802460352512,48654758612476054016098304,2807759158634751410165514240,170131088995262815549408673792,10799680249358200642655288819712,716709676391035750954191609135104,49631687802551090610082028716032000,3580169493184485603586785348694310912,268584824214678964555336554906975731712

mov $1,2
pow $1,$0
seq $0,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
mul $0,$1
