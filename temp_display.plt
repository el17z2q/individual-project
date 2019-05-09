reset
set terminal windows
set style data lines
set xtics
set border
set grid
set multiplot layout  1,1 rowsfirst 
set xrange [0 :      240.000 ]
set xlabel 't (s)'
set ylabel 'V (pu)'
set title 'BUS 1041
plot 'temp_display.cur' using 1: 2 notitle
unset multiplot
