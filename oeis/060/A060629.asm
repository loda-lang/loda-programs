; A060629: 1/2+Sum_{n >= 1) a(n)*x^(2*n)/(4^n*(2*n)!) = 1/Pi*EllipticK(x).
; Submitted by Jon Maiga
; 1,27,2250,385875,112521150,49921883550,31336679474100,26440323306271875,28866957423047493750,39599692192936551926250,66678681708870074070727500,135213253391970365203090248750

add $0,1
seq $0,283678 ; Number of possible draws of 2n pairs of consecutive cards from a set of 4n + 1 cards, so that the card that initially occupies the central position is not selected.
div $0,2
