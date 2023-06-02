#!/bin/bash
echo "Gamma Point SCF Calculation"
pw.x < scf.in > scf.out

echo "PW4GWW"
pw4gww.x < pw4gww.in > pw4gww.out

echo "G0W0"
gww.x < gww.in > gww.out



