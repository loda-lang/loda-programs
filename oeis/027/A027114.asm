; A027114: a(n) = A027113(n, n+2).
; Submitted by Orange Kid
; 3,9,20,40,77,145,270,500,923,1701,3132,5764,10605,19509,35886,66008,121411,223313,410740,755472,1389533,2555753,4700766,8646060,15902587,29249421,53798076,98950092,181997597,334745773,615693470

add $0,3
seq $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
sub $0,6
