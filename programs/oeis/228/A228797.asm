; A228797: Number of 2 X n binary arrays with top left element equal to 1 and no two ones adjacent horizontally or nw-se.
; 2,2,8,16,42,98,240,576,1394,3362,8120,19600,47322,114242,275808,665856,1607522,3880898,9369320,22619536,54608394,131836322,318281040,768398400,1855077842,4478554082,10812186008,26102926096,63018038202,152139002498,367296043200,886731088896,2140758220994,5168247530882,12477253282760,30122754096400,72722761475562,175568277047522,423859315570608,1023286908188736,2470433131948082,5964153172084898

cal $0,77921 ; Expansion of (1-x)^(-1)/(1+2*x-x^2).
gcd $1,$0
mul $1,2
