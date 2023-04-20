#!/bin/bash

cd files

for file in *.txt
do
	if [ "${file:0:1}" = A ] || [ "${file:0:1}" = a ]
	then
		mv $file ../a
	elif [ "${file:0:1}" = B ] || [ "${file:0:1}" = b ]
        then
                mv $file ../b
        elif [ "${file:0:1}" = C ] || [ "${file:0:1}" = c ]
	then
                mv $file ../c
        elif [ "${file:0:1}" = D ] || [ "${file:0:1}" = d ]
        then
                mv $file ../d
        elif [ "${file:0:1}" = E ] || [ "${file:0:1}" = e ]
        then
                mv $file ../e
        elif [ "${file:0:1}" = F ] || [ "${file:0:1}" = f ]
        then
                mv $file ../f
        elif [ "${file:0:1}" = G ] || [ "${file:0:1}" = g ]
        then
                mv $file ../g
        elif [ "${file:0:1}" = H ] || [ "${file:0:1}" = h ]
        then
                mv $file ../h
        elif [ "${file:0:1}" = I ] || [ "${file:0:1}" = i ]
        then
                mv $file ../i
	elif [ "${file:0:1}" = J ] || [ "${file:0:1}" = j ]
        then
                mv $file ../j
        elif [ "${file:0:1}" = K ] || [ "${file:0:1}" = k ]
        then
                mv $file ../k
        elif [ "${file:0:1}" = L ] || [ "${file:0:1}" = l ]
        then
                mv $file ../l
        elif [ "${file:0:1}" = M ] || [ "${file:0:1}" = m ]
        then
                mv $file ../m
        elif [ "${file:0:1}" = N ] || [ "${file:0:1}" = n ]
        then
                mv $file ../n
        elif [ "${file:0:1}" = O ] || [ "${file:0:1}" = o ]
        then
                mv $file ../o
        elif [ "${file:0:1}" = P ] || [ "${file:0:1}" = p ]
        then
                mv $file ../p
	elif [ "${file:0:1}" = Q ] || [ "${file:0:1}" = q ]
        then
                mv $file ../q
        elif [ "${file:0:1}" = R ] || [ "${file:0:1}" = r ]
        then
                mv $file ../r
        elif [ "${file:0:1}" = S ] || [ "${file:0:1}" = s ]
        then
                mv $file ../s
        elif [ "${file:0:1}" = T ] || [ "${file:0:1}" = t ]
        then
                mv $file ../t
        elif [ "${file:0:1}" = U ] || [ "${file:0:1}" = u ]
        then
                mv $file ../u
        elif [ "${file:0:1}" = V ] || [ "${file:0:1}" = v ]
        then
                mv $file ../v
        elif [ "${file:0:1}" = X ] || [ "${file:0:1}" = x ]
        then
                mv $file ../x
	elif [ "${file:0:1}" = Y ] || [ "${file:0:1}" = y ]
        then
                mv $file ../y
        else
                mv $file ../z

        fi
done


