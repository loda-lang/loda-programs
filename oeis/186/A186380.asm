; A186380: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=4i and g(j)=j(j+1)/2 (triangular number).  Complement of A186379.
; 1,2,4,6,8,11,14,17,20,23,27,31,35,40,45,50,55,60,66,72,78,85,92,99,106,113,121,129,137,146,155,164,173,182,192,202,212,223,234,245,256,267,279,291,303,316,329,342,355,368,382,396,410,425,440,455,470,485,501,517,533,550,567,584,601,618,636,654,672,691,710,729,748,767,787,807,827,848,869,890
; Formula: a(n) = truncate((binomial(n+5,2)-10)/4)

#offset 1

add $0,5
bin $0,2
sub $0,10
div $0,4
