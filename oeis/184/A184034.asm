; A184034: 1/16 the number of (n+1) X 5 0..3 arrays with all 2 X 2 subblocks having the same four values.
; Submitted by Jamie Morken(w2)
; 91,103,124,166,244,400,700,1300,2476,4828,9484,18796,37324,74380,148300,296140,591436,1182028,2362444,4723276,9443404,18883660,37761100,75515980,151019596,302026828,604029004,1208033356,2416017484,4831985740,9663873100,19327647820,38655098956,77310001228,154619609164,309238825036,618476863564,1236952940620,2473904308300,4947807043660,9895610941516,19791218737228,39582431182924,79164856074316,158329699565644,316659386548300,633318747930700,1266637470695500,2533274891059276,5066549731786828

mov $1,2
pow $1,$0
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,$1
add $0,$1
add $0,$1
mul $0,3
add $0,34
