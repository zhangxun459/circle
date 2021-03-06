package top.geminix.circle.service;

import top.geminix.circle.domain.BadWordInfo;

import java.util.List;

public interface IBadWordInfoService {

    List<BadWordInfo> findAll();

    boolean addBadWordInfo(String badWordContent);

    boolean removeBadWordInfo(String badWordId);
}
