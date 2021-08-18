; A169174: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^27 = I.
; 1,17,272,4352,69632,1114112,17825792,285212672,4563402752,73014444032,1168231104512,18691697672192,299067162755072,4785074604081152,76561193665298432,1224979098644774912,19599665578316398592

mul $0,4
seq $0,266721 ; Decimal representation of the middle column of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
add $0,1
seq $0,285953 ; Positions of 0 in A285952; complement of A285954.
div $0,4
sub $0,1
