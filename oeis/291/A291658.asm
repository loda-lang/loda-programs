; A291658: a(n) is the sum of all integers from 5^n to 5^(n+1)-1.
; 10,290,7450,187250,4686250,117181250,2929656250,73242031250,1831053906250,45776363281250,1144409160156250,28610229394531250,715255736816406250,17881393430175781250,447034835803222656250,11175870895324707031250,279396772384338378906250,6984919309614562988281250,174622982740394592285156250,4365574568510017395019531250,109139364212751197814941406250,2728484105318783760070800781250,68212102632969613075256347656250,1705302565824240422248840332031250,42632564145606011033058166503906250,1065814103640150278210639953613281250,26645352591003756967186927795410156250

add $0,1
seq $0,170543 ; Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
bin $0,2
div $0,15
mul $0,10
