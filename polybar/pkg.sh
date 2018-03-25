#!/bin/bash
check=$(pacaur -Qku | wc -l)
if [[ "$check" != "0" ]]
then
    echo "%{F-} $check"
fi
