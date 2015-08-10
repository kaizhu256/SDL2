# Install script for directory: /Users/kaizhu/src/sdl2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/kaizhu/src/sdl2/build/libSDL2.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/kaizhu/src/sdl2/build/libSDL2main.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/Users/kaizhu/src/sdl2/include/begin_code.h"
    "/Users/kaizhu/src/sdl2/include/close_code.h"
    "/Users/kaizhu/src/sdl2/include/SDL.h"
    "/Users/kaizhu/src/sdl2/include/SDL_assert.h"
    "/Users/kaizhu/src/sdl2/include/SDL_atomic.h"
    "/Users/kaizhu/src/sdl2/include/SDL_audio.h"
    "/Users/kaizhu/src/sdl2/include/SDL_bits.h"
    "/Users/kaizhu/src/sdl2/include/SDL_blendmode.h"
    "/Users/kaizhu/src/sdl2/include/SDL_clipboard.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_android.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_iphoneos.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_macosx.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_minimal.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_pandora.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_psp.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_windows.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_winrt.h"
    "/Users/kaizhu/src/sdl2/include/SDL_config_wiz.h"
    "/Users/kaizhu/src/sdl2/include/SDL_copying.h"
    "/Users/kaizhu/src/sdl2/include/SDL_cpuinfo.h"
    "/Users/kaizhu/src/sdl2/include/SDL_egl.h"
    "/Users/kaizhu/src/sdl2/include/SDL_endian.h"
    "/Users/kaizhu/src/sdl2/include/SDL_error.h"
    "/Users/kaizhu/src/sdl2/include/SDL_events.h"
    "/Users/kaizhu/src/sdl2/include/SDL_filesystem.h"
    "/Users/kaizhu/src/sdl2/include/SDL_gamecontroller.h"
    "/Users/kaizhu/src/sdl2/include/SDL_gesture.h"
    "/Users/kaizhu/src/sdl2/include/SDL_haptic.h"
    "/Users/kaizhu/src/sdl2/include/SDL_hints.h"
    "/Users/kaizhu/src/sdl2/include/SDL_joystick.h"
    "/Users/kaizhu/src/sdl2/include/SDL_keyboard.h"
    "/Users/kaizhu/src/sdl2/include/SDL_keycode.h"
    "/Users/kaizhu/src/sdl2/include/SDL_loadso.h"
    "/Users/kaizhu/src/sdl2/include/SDL_log.h"
    "/Users/kaizhu/src/sdl2/include/SDL_main.h"
    "/Users/kaizhu/src/sdl2/include/SDL_messagebox.h"
    "/Users/kaizhu/src/sdl2/include/SDL_mouse.h"
    "/Users/kaizhu/src/sdl2/include/SDL_mutex.h"
    "/Users/kaizhu/src/sdl2/include/SDL_name.h"
    "/Users/kaizhu/src/sdl2/include/SDL_opengl.h"
    "/Users/kaizhu/src/sdl2/include/SDL_opengl_glext.h"
    "/Users/kaizhu/src/sdl2/include/SDL_opengles.h"
    "/Users/kaizhu/src/sdl2/include/SDL_opengles2.h"
    "/Users/kaizhu/src/sdl2/include/SDL_opengles2_gl2.h"
    "/Users/kaizhu/src/sdl2/include/SDL_opengles2_gl2ext.h"
    "/Users/kaizhu/src/sdl2/include/SDL_opengles2_gl2platform.h"
    "/Users/kaizhu/src/sdl2/include/SDL_opengles2_khrplatform.h"
    "/Users/kaizhu/src/sdl2/include/SDL_pixels.h"
    "/Users/kaizhu/src/sdl2/include/SDL_platform.h"
    "/Users/kaizhu/src/sdl2/include/SDL_power.h"
    "/Users/kaizhu/src/sdl2/include/SDL_quit.h"
    "/Users/kaizhu/src/sdl2/include/SDL_rect.h"
    "/Users/kaizhu/src/sdl2/include/SDL_render.h"
    "/Users/kaizhu/src/sdl2/include/SDL_revision.h"
    "/Users/kaizhu/src/sdl2/include/SDL_rwops.h"
    "/Users/kaizhu/src/sdl2/include/SDL_scancode.h"
    "/Users/kaizhu/src/sdl2/include/SDL_shape.h"
    "/Users/kaizhu/src/sdl2/include/SDL_stdinc.h"
    "/Users/kaizhu/src/sdl2/include/SDL_surface.h"
    "/Users/kaizhu/src/sdl2/include/SDL_system.h"
    "/Users/kaizhu/src/sdl2/include/SDL_syswm.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_assert.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_common.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_compare.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_crc32.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_font.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_fuzzer.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_harness.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_images.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_log.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_md5.h"
    "/Users/kaizhu/src/sdl2/include/SDL_test_random.h"
    "/Users/kaizhu/src/sdl2/include/SDL_thread.h"
    "/Users/kaizhu/src/sdl2/include/SDL_timer.h"
    "/Users/kaizhu/src/sdl2/include/SDL_touch.h"
    "/Users/kaizhu/src/sdl2/include/SDL_types.h"
    "/Users/kaizhu/src/sdl2/include/SDL_version.h"
    "/Users/kaizhu/src/sdl2/include/SDL_video.h"
    "/Users/kaizhu/src/sdl2/build/include/SDL_config.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/kaizhu/src/sdl2/build/sdl2.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/kaizhu/src/sdl2/build/sdl2-config")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/Users/kaizhu/src/sdl2/sdl2.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/kaizhu/src/sdl2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
