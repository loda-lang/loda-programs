; A308222: Numbers that are the perimeter of a primitive Heronian isosceles triangle.
; Submitted by BarnardsStern
; 16,18,36,50,64,98,100,144,162,196,242,256,324,338,400,450,484,576,578,676,722,784,882,900,1024,1058,1156,1250,1296,1444,1458,1600,1682,1764,1922,1936,2116,2178,2304,2450,2500,2704,2738,2916,3042,3136
; Formula: a(n) = 2*truncate((A088827(A087057(n+2)-1)-2)/2)+2

#offset 1

add $0,2
seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
sub $0,1
seq $0,88827 ; Even numbers with odd abundance: even squares or two times squares.
sub $0,2
div $0,2
mul $0,2
add $0,2
