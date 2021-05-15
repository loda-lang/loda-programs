; A163590: Odd part of the swinging factorial A056040.
; 1,1,1,3,3,15,5,35,35,315,63,693,231,3003,429,6435,6435,109395,12155,230945,46189,969969,88179,2028117,676039,16900975,1300075,35102025,5014575,145422675,9694845,300540195,300540195,9917826435,583401555,20419054425,2268783825,83945001525,4418157975,172308161025,34461632205,1412926920405,67282234305,2893136075115,263012370465,11835556670925,514589420475,24185702762325,8061900920775,395033145117975,15801325804719,805867616040669,61989816618513,3285460280781189,121683714103007,6692604275665385,956086325095055

cal $0,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
lpb $0
  dif $0,4
  dif $0,2
lpe
mov $1,$0
