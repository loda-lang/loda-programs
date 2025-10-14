; A279500: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 161", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,0,5,0,23,0,93,0,381,0,1493,0,6101,0,23893,0,97621,0,382293,0,1561941,0,6116693,0,24991061,0,97867093,0,399856981,0,1565873493,0,6397711701,0,25053975893,0,102363387221,0,400863614293,0,1637814195541,0,6413817828693,0,26205027128661,0,102621085259093,0,419280434058581,0,1641937364145493,0,6708486944937301,0,26270997826327893,0,107335791118996821,0,420335965221246293,0,1717372657903949141,0,6725375443539940693,0,27477962526463186261,0,107606007096639051093,0,439647400423410980181,0
; Formula: a(n) = A030101(A279501(n))

seq $0,279501 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 161", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
