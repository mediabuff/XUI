/*

#include <lpt/nocopy.hpp>






    typedef std::chrono::milliseconds milliseconds;
        : _start(std::chrono::high_resolution_clock::now())
    }

    template < typename Units >
    unsigned long elapsed() const
    {
        Units us = std::chrono::duration_cast<Units>(std::chrono::high_resolution_clock::now() - _start);
        return us.count();
    }

    std::chrono::high_resolution_clock::time_point _start;