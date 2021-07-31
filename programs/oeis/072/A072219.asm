; A072219: Any number n can be written uniquely in the form n = 2^k_1 - 2^k_2 + 2^k_3 - ... + 2^k_{2r+1} where the signs alternate, there are an odd number of terms, and k_1 > k_2 > k_3 > ... > k_{2r+1} >= 0; sequence gives number of terms 2r+1.
; 1,1,3,1,3,3,3,1,3,3,5,3,3,3,3,1,3,3,5,3,5,5,5,3,3,3,5,3,3,3,3,1,3,3,5,3,5,5,5,3,5,5,7,5,5,5,5,3,3,3,5,3,5,5,5,3,3,3,5,3,3,3,3,1,3,3,5,3,5,5,5,3,5,5,7,5,5,5,5,3,5,5,7,5,7,7,7,5,5,5,7,5,5,5,5,3,3,3,5,3

lpb $0
  lpb $0
    lpb $0
      dif $0,2
    lpe
    add $1,2
  lpe
  div $0,2
lpe
add $1,1
