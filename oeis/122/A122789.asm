; A122789: The (1,4)-entry in the matrix M^n, where M is the 4 X 4 matrix {{0, -1, -1, 1}, {1, -1, 0, 0}, {0, 1, 1, 0}, {0, 0, 1, 1 }}.
; Submitted by Christian Krause
; 0,1,1,0,0,1,2,2,2,3,5,7,9,12,17,24,33,45,62,86,119,164,226,312,431,595,821,1133,1564,2159,2980,4113,5677,7836,10816,14929,20606,28442,39258,54187,74793,103235,142493,196680,271473,374708,517201,713881,985354,1360062,1877263,2591144,3576498,4936560,6813823,9404967,12981465,17918025,24731848,34136815,47118280,65036305,89768153,123904968,171023248,236059553,325827706,449732674,620755922,856815475,1182643181,1632375855,2253131777,3109947252,4292590433,5924966288,8178098065,11288045317,15580635750

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $5,$2
  mov $2,$3
  sub $5,$3
  mov $3,$5
  add $4,1
  sub $1,$4
  add $2,$4
lpe
mov $0,$4
