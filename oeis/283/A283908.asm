; A283908: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,1,3,5,15,23,59,85,255,383,959,1375,4079,6103,15291,21845,65535,98303,245759,352255,1044479,1562623,3914751,5592575,16776959,25165183,62913471,90174815,267382767,400021463,1002159035,1431655765,4294967295,6442450943,16106127359,23085449215,68451041279,102408126463,256557187071,366515060735,1099494850559,1649225498623,4123097300991,5909696741375,17523197083647,26215806664703,65677494583295,93824992280575,281474976645119,422212464902143,1055531162386431,1512927999123455,4486007440273407

seq $0,277918 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
div $0,2
mul $0,2
add $0,1
