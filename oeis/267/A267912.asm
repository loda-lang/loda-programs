; A267912: Number of 1 X n 0..2 arrays with every repeated value in every row unequal to the previous repeated value, and in every column equal to the previous repeated value, and new values introduced in row-major sequential order.
; Submitted by [SG]ATA-Rolf
; 1,2,4,11,29,77,201,525,1361,3525,9097,23453,60353,155189,398649,1023501,2626289,6736677,17274601,44286845,113516321,290925845,745515417,1910267373,4894426193,12539689989,32125783369,82301320541,210838008449,540110399477,1383596651001,3544306684365,9079230159281,23257530638565,59576598759337,152611016280893,390926001252833,1001387246245589,2565125610995289,6570743315454381,16831383198389009,43114631338113477,110440713887483401,282900338751565085,724665393324754241,1856271146377525685

seq $0,269461 ; Number of length-n 0..2 arrays with no repeated value equal to the previous repeated value.
add $0,5
div $0,6
