; A208253: Number of n X 3 0..2 arrays with new values 0..2 introduced in row major order and no element equal to more than one of its immediate leftward or upward neighbors.
; Submitted by Christian Krause
; 5,96,2040,43344,920928,19566912,415737216,8833148160,187677464064,3987573838848,84723785029632,1800122089230336,38247105402593280,812634365429366784,17266002353004576768,366849901919230820352,7794441804575004819456,165608121269942412902400,3518667599065533006741504,74760957239122647541874688,1588442377675649717813379072,33749556993038331431224344576,717075175804032896001921515520,15235660955800110409142683828224,323711338214737902665108299972608,6877878865431432092086099658145792

seq $0,184688 ; 1/3 the number of n X 3 0..2 arrays with no element equal both to the element above and to the element to its left.
sub $0,1
div $0,2
add $0,1
